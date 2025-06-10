.class final Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$d;->c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MTF:Lcom/tencent/mm/ui/chatting/viewitems/f$d;

.field final synthetic MoC:Ljava/lang/String;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic onL:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$d;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MTF:Lcom/tencent/mm/ui/chatting/viewitems/f$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MoC:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 9

    .prologue
    const v8, 0x32ba8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    if-eqz v0, :cond_1

    .line 1641
    if-eqz p1, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MoC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 2053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1642
    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1647
    :goto_0
    return-void

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MoC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->onL:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->hNe:Lcom/tencent/mm/storage/ca;

    .line 3053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1644
    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$d$3;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V

    .line 1647
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
