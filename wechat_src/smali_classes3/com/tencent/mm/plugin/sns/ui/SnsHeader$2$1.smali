.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CmD:J

.field final synthetic CmE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;J)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;->CmE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;->CmD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const v1, 0x3aa8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    packed-switch p1, :pswitch_data_0

    .line 343
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;->CmE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->h(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;->CmE:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2;->CmC:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$2$1;->CmD:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
