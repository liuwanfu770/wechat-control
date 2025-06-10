.class final Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x3b

    const/4 v8, 0x1

    const v7, 0x215e6

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1"

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

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_x"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v6, v9}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x34

    invoke-direct {v1, v6, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v8, v9}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v2, 0x38

    invoke-direct {v1, v6, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_1"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 120
    const/16 v0, 0x8

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v6, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v8, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 147
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_2"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 122
    const/16 v0, 0x9

    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_3"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 124
    const/16 v0, 0xa

    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 126
    const/16 v0, 0xb

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_5"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 128
    const/16 v0, 0xc

    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_6"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 130
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_7"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 132
    const/16 v0, 0xe

    goto/16 :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_8"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 134
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 135
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_9"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 136
    const/16 v0, 0x10

    goto/16 :goto_2

    .line 137
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_0"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_b

    .line 138
    const/4 v0, 0x7

    goto/16 :goto_2

    .line 139
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;->nGi:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;

    const-string/jumbo v2, "tenpay_keyboard_d"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 140
    const/16 v0, 0x43

    goto/16 :goto_2

    :cond_c
    move v0, v6

    goto/16 :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
