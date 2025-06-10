.class final Lcom/tencent/mm/ui/chatting/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic MqX:Lcom/tencent/mm/ag/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ag/z;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$2;->MqX:Lcom/tencent/mm/ag/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3290b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$2;->MqX:Lcom/tencent/mm/ag/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$2;->MqX:Lcom/tencent/mm/ag/z;

    invoke-interface {v0}, Lcom/tencent/mm/ag/z;->aDg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 173
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
