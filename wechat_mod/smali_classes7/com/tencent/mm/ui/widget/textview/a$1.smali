.class final Lcom/tencent/mm/ui/widget/textview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x2706a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgN:Z

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "isReInit, return."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "in mShowSelectViewRunnable. opener: %s, inScrolling: %s."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 3033
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 101
    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 5033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 102
    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 6033
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgQ:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 105
    if-eqz v0, :cond_3

    .line 106
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "menu is hide: %s, cursor is hide: %s."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7489
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 7497
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 108
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 8497
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 111
    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 9033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 113
    iget v1, v1, Lcom/tencent/mm/ui/widget/textview/a$g;->avn:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 10033
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgF:Lcom/tencent/mm/ui/widget/textview/a$g;

    .line 113
    iget v2, v2, Lcom/tencent/mm/ui/widget/textview/a$g;->OU:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/textview/a;->kR(II)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 116
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 116
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 11497
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 116
    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 12033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgI:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/a$f;->gD(Landroid/view/View;)V

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgR:Z

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 15033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 122
    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 16033
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgS:Z

    .line 125
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "judge result(delay), click outside."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 17033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 127
    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 18033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/textview/a$e;->gnj()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :cond_5
    const-string/jumbo v0, "SelectableTextHelper"

    const-string/jumbo v1, "Oh, bypass the judge logic! Don\'t worry, that\'s reasonable."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 18489
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgO:Z

    .line 135
    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvr()V

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 18497
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgP:Z

    .line 137
    if-nez v0, :cond_8

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$1;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/textview/a;->gvm()V

    .line 140
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
