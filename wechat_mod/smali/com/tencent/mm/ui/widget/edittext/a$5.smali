.class final Lcom/tencent/mm/ui/widget/edittext/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0x2dcd0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXZ:Landroid/view/View$OnTouchListener;

    .line 291
    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXZ:Landroid/view/View$OnTouchListener;

    .line 292
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 295
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->yZA:Z

    .line 295
    if-eqz v3, :cond_4

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4060
    iput v3, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYk:I

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5060
    iput v3, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYl:I

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 30060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v2}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    .line 31060
    iput v2, v0, Lcom/tencent/mm/ui/widget/edittext/a;->nEL:I

    .line 344
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_2
    return v1

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYj:Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 7060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYn:Z

    .line 302
    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 8060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 9060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->B(Landroid/widget/TextView;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 10060
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYn:Z

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 11572
    :try_start_0
    const-string/jumbo v3, "SelectableEditTextHelper"

    const-string/jumbo v4, "setInsertionDisabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/as;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11574
    const-class v3, Landroid/widget/TextView;

    const-string/jumbo v4, "mEditor"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11575
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11576
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11578
    const-string/jumbo v3, "android.widget.Editor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 11579
    const-string/jumbo v4, "mInsertionControllerEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 11580
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11581
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11583
    const-string/jumbo v4, "mSelectionControllerEnabled"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11584
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11585
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11587
    :catch_0
    move-exception v0

    .line 11588
    const-string/jumbo v3, "SelectableEditTextHelper"

    const-string/jumbo v4, "setInsertionDisabled error msg:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/ui/av;->abz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 12060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYj:Z

    .line 311
    if-eqz v0, :cond_2

    .line 314
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_2

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 13060
    iget v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->nEL:I

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 14060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 317
    invoke-virtual {v3}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 15060
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 16060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYg:Z

    .line 320
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 17060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 320
    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 18060
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYg:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 19060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 20060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 21060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 22060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 23060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 24060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->b(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    goto/16 :goto_1

    .line 330
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 25060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 26060
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYi:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 27060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYg:Z

    .line 332
    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 28060
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYg:Z

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$5;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 29060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYq:Ljava/lang/Runnable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_2

    .line 346
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
