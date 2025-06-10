.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;->dJc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15$1;->xHy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1361
    const-string/jumbo v0, "SightCaptureUI_edit_finish_save_new_thumb"

    return-object v0
.end method

.method public final run()V
    .locals 2

    .prologue
    const v1, 0x171bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15$1;->xHy:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;->xHr:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1367
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
