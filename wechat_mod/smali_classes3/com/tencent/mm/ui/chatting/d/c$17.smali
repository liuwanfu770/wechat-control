.class final Lcom/tencent/mm/ui/chatting/d/c$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/c;->gih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxz:Lcom/tencent/mm/ui/chatting/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/c;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c$17;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x891b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$17;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/api/c;->field_hadAlert:I

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c$17;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/c;->c(Lcom/tencent/mm/ui/chatting/d/c;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 1280
    if-eqz v0, :cond_0

    .line 1281
    iget v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 1282
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->j(Lcom/tencent/mm/api/c;)V

    .line 672
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c$17;->Mxz:Lcom/tencent/mm/ui/chatting/d/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/c;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/l;->Jg(Ljava/lang/String;)V

    .line 673
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
