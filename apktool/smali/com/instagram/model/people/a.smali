.class final Lcom/instagram/model/people/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/model/people/PeopleTag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    .line 2095
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/os/Parcel;B)V

    .line 93
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    .line 1099
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag;

    .line 93
    return-object v0
.end method
