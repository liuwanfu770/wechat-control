.class public abstract Lcom/tencent/mm/vfs/SingletonSchemeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/SchemeResolver;
.implements Lcom/tencent/mm/vfs/SchemeResolver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final gwG()Lcom/tencent/mm/vfs/SchemeResolver$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vfs/SchemeResolver$a;"
        }
    .end annotation

    .prologue
    .line 16
    return-object p0
.end method

.method public final gwH()Lcom/tencent/mm/vfs/SchemeResolver;
    .locals 0

    .prologue
    .line 29
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
