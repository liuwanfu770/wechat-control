.class final Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/sdk/launching/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;-><init>(Landroid/os/Parcel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/luggage/sdk/launching/a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic cal:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;->cal:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const v3, 0x23db8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 81
    const-string/jumbo v1, "parcel"

    new-instance v2, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;

    invoke-direct {v2, p1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$SafeParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper$2;->cal:Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;

    invoke-static {v1}, Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;->a(Lcom/tencent/luggage/sdk/launching/OnWXAppResultXPCWrapper;)Landroid/os/ResultReceiver;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
