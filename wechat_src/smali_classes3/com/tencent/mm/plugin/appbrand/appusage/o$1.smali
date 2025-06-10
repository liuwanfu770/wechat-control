.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;->add(Lcom/tencent/mm/sdk/e/k$a;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kca:Lcom/tencent/mm/plugin/appbrand/appusage/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;->kca:Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xade0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    check-cast p1, Landroid/os/Parcel;

    .line 1096
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1098
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1100
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$1;->kca:Lcom/tencent/mm/plugin/appbrand/appusage/o;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/o;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
