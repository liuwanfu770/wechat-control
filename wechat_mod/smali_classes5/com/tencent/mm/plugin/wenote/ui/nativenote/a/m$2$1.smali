.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x789d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXB:I

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 1031
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->avn:I

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 125
    if-ne v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cny()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cnz()V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXB:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXl:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXk:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZc:Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->pXC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2$1;->GZe:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m$2;->GZa:Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/m;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->GXm:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 141
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
