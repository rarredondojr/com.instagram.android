.class public final Lcom/instagram/android/b/b/a;
.super Lcom/instagram/api/d/g;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/p/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/d/g;",
        "Lcom/instagram/p/b/c",
        "<",
        "Lcom/instagram/user/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/b/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final b_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/b/b/a;->o:Ljava/util/List;

    return-object v0
.end method
