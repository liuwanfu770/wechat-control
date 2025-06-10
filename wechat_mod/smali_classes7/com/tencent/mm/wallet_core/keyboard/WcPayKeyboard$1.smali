.class final Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f09138d

    const v7, 0x11bcc

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "com/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091383

    if-ne v0, v1, :cond_3

    .line 114
    const/4 v0, 0x7

    .line 141
    :goto_1
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    const/4 v1, 0x2

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v8, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v6, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1;->OBf:Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;->a(Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 149
    const-string/jumbo v0, "com/tencent/mm/wallet_core/keyboard/WcPayKeyboard$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091384

    if-ne v0, v1, :cond_4

    .line 116
    const/16 v0, 0x8

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091385

    if-ne v0, v1, :cond_5

    .line 118
    const/16 v0, 0x9

    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091386

    if-ne v0, v1, :cond_6

    .line 120
    const/16 v0, 0xa

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091387

    if-ne v0, v1, :cond_7

    .line 122
    const/16 v0, 0xb

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091388

    if-ne v0, v1, :cond_8

    .line 124
    const/16 v0, 0xc

    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091389

    if-ne v0, v1, :cond_9

    .line 126
    const/16 v0, 0xd

    goto/16 :goto_1

    .line 127
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09138a

    if-ne v0, v1, :cond_a

    .line 128
    const/16 v0, 0xe

    goto/16 :goto_1

    .line 129
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09138b

    if-ne v0, v1, :cond_b

    .line 130
    const/16 v0, 0xf

    goto/16 :goto_1

    .line 131
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09138c

    if-ne v0, v1, :cond_c

    .line 132
    const/16 v0, 0x10

    goto/16 :goto_1

    .line 133
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091390

    if-ne v0, v1, :cond_d

    .line 134
    const/16 v0, 0x43

    goto/16 :goto_1

    .line 135
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091391

    if-ne v0, v1, :cond_e

    .line 136
    const/16 v0, 0x38

    goto/16 :goto_1

    .line 137
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v8, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09138e

    if-ne v0, v1, :cond_10

    .line 138
    :cond_f
    const/16 v0, 0x42

    goto/16 :goto_1

    :cond_10
    move v0, v6

    goto/16 :goto_1
.end method
