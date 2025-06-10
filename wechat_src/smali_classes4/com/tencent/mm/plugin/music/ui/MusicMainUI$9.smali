.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNT:I

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic yjj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->yjj:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->jNT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const v3, 0xf70a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    packed-switch p1, :pswitch_data_0

    .line 577
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 572
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->yjj:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$9;->jNT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/e;->ae(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
