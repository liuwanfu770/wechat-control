.class final Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f$e;->c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MRo:Lcom/tencent/mm/ui/chatting/e/a;

.field final synthetic MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;

.field final synthetic pRO:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/f$e;Lcom/tencent/mm/pluginsdk/model/app/g;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 3724
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MTJ:Lcom/tencent/mm/ui/chatting/viewitems/f$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->lyW:Lcom/tencent/mm/ag/k$b;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ZZ)V
    .locals 9

    .prologue
    const v8, 0x32baa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    if-eqz v0, :cond_1

    .line 3728
    if-eqz p1, :cond_0

    .line 3729
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->hNe:Lcom/tencent/mm/storage/ca;

    .line 4053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3729
    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3734
    :goto_0
    return-void

    .line 3731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->pRO:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->hNe:Lcom/tencent/mm/storage/ca;

    .line 5053
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 3731
    const/4 v6, 0x7

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$e$11;->MRo:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/f$e;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g;JILjava/lang/String;)V

    .line 3734
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
