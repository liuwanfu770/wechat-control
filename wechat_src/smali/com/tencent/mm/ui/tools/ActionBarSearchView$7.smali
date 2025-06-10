.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nxq:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->Nxq:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/EditText;II)V
    .locals 8

    .prologue
    const v7, 0x22e90

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v1, "start : %d, stop : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$7;->Nxq:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->b(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/y;

    move-result-object v2

    .line 1129
    iget-boolean v0, v2, Lcom/tencent/mm/ui/tools/y;->NFP:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/tools/y;->NFN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_1

    .line 1130
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_0
    return-void

    .line 1132
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 1133
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 1134
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 1135
    if-ltz v1, :cond_2

    if-ge v4, v1, :cond_3

    .line 1136
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1138
    :cond_3
    if-ne v1, v4, :cond_5

    .line 1139
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/y;->aja(I)Lcom/tencent/mm/ui/tools/y$b;

    move-result-object v1

    .line 1140
    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/ui/tools/y$b;->NFS:Z

    if-eqz v2, :cond_4

    .line 1141
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1142
    iget v2, v1, Lcom/tencent/mm/ui/tools/y$b;->start:I

    iget v1, v1, Lcom/tencent/mm/ui/tools/y$b;->length:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1144
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/tools/y;->aja(I)Lcom/tencent/mm/ui/tools/y$b;

    move-result-object v5

    .line 1146
    if-eqz v5, :cond_6

    iget-boolean v6, v5, Lcom/tencent/mm/ui/tools/y$b;->NFS:Z

    if-eqz v6, :cond_6

    .line 1147
    iget v1, v5, Lcom/tencent/mm/ui/tools/y$b;->start:I

    iget v5, v5, Lcom/tencent/mm/ui/tools/y$b;->length:I

    add-int/2addr v1, v5

    .line 1149
    :cond_6
    if-lt v1, v4, :cond_7

    .line 1150
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1151
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_7
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/tools/y;->aja(I)Lcom/tencent/mm/ui/tools/y$b;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_8

    iget-boolean v4, v2, Lcom/tencent/mm/ui/tools/y$b;->NFS:Z

    if-eqz v4, :cond_8

    .line 1155
    iget v2, v2, Lcom/tencent/mm/ui/tools/y$b;->start:I

    .line 1156
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 1157
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 208
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
