.class final Lcom/instagram/user/recommended/a;
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
        "Lcom/instagram/user/recommended/FollowListData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 2022
    invoke-static {p1}, Lcom/instagram/user/recommended/FollowListData;->a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    .line 1026
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    .line 19
    return-object v0
.end method
