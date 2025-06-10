.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardBizcontent$BizRecCardCommonSlot$refreshUI$2",
        "Lcom/tencent/mm/pluginsdk/ui/applet/ChattingBizImageDownloadListener$LoadTitleBitmapCallback;",
        "onFinish",
        "",
        "onStart",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field final synthetic oCv:Lcom/tencent/mm/storage/z;

.field final synthetic oDs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

.field final synthetic oDv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;Lcom/tencent/mm/storage/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/z;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oCv:Lcom/tencent/mm/storage/z;

    iput p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .prologue
    const v4, 0x39584

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    .line 1080
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oCs:Lcom/tencent/mm/ag/v;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->a(Lcom/tencent/mm/ag/v;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDs:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oCv:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/l$a$b;->oDv:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
