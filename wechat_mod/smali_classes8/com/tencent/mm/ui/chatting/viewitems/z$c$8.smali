.class final Lcom/tencent/mm/ui/chatting/viewitems/z$c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMNeat7extView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/z$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

.field final synthetic MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/z$c;Lcom/tencent/mm/ui/chatting/viewitems/z$a;)V
    .locals 0

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$8;->MVC:Lcom/tencent/mm/ui/chatting/viewitems/z$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$8;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const v4, 0x2bf36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$8;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->biL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    invoke-static {}, Lcom/tencent/mm/ui/chatting/m/a/a;->gmP()Lcom/tencent/mm/ui/chatting/m/a/a;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/m/a/a;->gmQ()Lcom/tencent/mm/ui/widget/MMTextView$a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/z$c$8;->MVz:Lcom/tencent/mm/ui/chatting/viewitems/z$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/z$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/z$c;->bDR()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/mm/ui/widget/MMTextView$a;->a(Ljava/lang/CharSequence;J)V

    .line 1119
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
