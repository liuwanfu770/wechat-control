.class public final Lcom/facebook/share/model/ShareOpenGraphObject;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareOpenGraphObject$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer",
        "<",
        "Lcom/facebook/share/model/ShareOpenGraphObject;",
        "Lcom/facebook/share/model/ShareOpenGraphObject$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x217e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareOpenGraphObject$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphObject;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;Lcom/facebook/share/model/ShareOpenGraphObject$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/ShareOpenGraphObject$Builder;)V

    return-void
.end method
