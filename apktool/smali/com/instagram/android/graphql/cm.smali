.class public final Lcom/instagram/android/graphql/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/graphql/bs;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 699
    new-instance v0, Lcom/instagram/android/graphql/cl;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cl;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cm;-><init>(Lcom/instagram/android/graphql/cl;)V

    .line 700
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cl;)V
    .locals 1

    .prologue
    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iget-object v0, p1, Lcom/instagram/android/graphql/cl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Ljava/lang/String;

    .line 712
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/instagram/android/graphql/cm;->a:Ljava/lang/String;

    return-object v0
.end method
