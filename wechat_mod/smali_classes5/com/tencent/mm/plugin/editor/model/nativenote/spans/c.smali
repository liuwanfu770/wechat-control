.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;
.super Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;",
        ">;"
    }
.end annotation


# instance fields
.field private qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c6aa

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v0, 0x2c6ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 1045
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 1046
    if-nez p3, :cond_0

    .line 1047
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->qbd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1053
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getParagraphs()Ljava/util/ArrayList;

    move-result-object v6

    .line 1054
    const/4 v0, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_4

    .line 1055
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    .line 1058
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;->qbu:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/q;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1062
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1063
    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1064
    :goto_2
    const/4 v3, 0x0

    .line 1065
    if-lez v4, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->con()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1066
    const/4 v1, 0x1

    .line 1069
    :goto_3
    if-eqz v1, :cond_5

    .line 1070
    const/4 v1, 0x0

    .line 1073
    :goto_4
    if-eqz v1, :cond_1

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/f;->cnv()I

    move-result v1

    .line 1075
    new-instance v2, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->isEmpty()Z

    move-result v3

    .line 3019
    iget-boolean v8, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbb:Z

    .line 3023
    iget-boolean v9, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;->qbc:Z

    .line 1075
    invoke-direct {v2, v1, v3, v8, v9}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/d;-><init>(IZZZ)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->b(Ljava/lang/Object;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;)V

    .line 1079
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbC:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/j;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1080
    sget-object v1, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/u;->qbA:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v1, v5, v0, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/r;->a(Landroid/text/Spannable;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/l;Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;)V

    .line 1054
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1062
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1063
    goto :goto_2

    .line 1085
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/c;->qaT:Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/spans/n;->c(Landroid/text/Spannable;)V

    .line 28
    const v0, 0x2c6ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method public final coh()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
