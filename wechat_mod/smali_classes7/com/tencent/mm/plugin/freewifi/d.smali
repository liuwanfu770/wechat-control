.class public final Lcom/tencent/mm/plugin/freewifi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static uRh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x6047

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConstantsFreeWifi"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/d;->uRh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
