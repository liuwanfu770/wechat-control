.class final Lcom/tencent/mm/plugin/fingerprint/b/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/m;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$3;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xfb7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/m$3;->uLt:Lcom/tencent/mm/plugin/fingerprint/b/m;

    const-string/jumbo v1, ""

    .line 1048
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/fingerprint/b/m;->bh(ILjava/lang/String;)V

    .line 286
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
