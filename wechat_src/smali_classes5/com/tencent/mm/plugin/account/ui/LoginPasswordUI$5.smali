.class final Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

.field final synthetic jwM:[Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;[Z)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwM:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v9, 0x36e94

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/LoginPasswordUI$5"

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

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwM:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwM:[Z

    aput-boolean v6, v0, v6

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->aZm()V

    .line 144
    const-string/jumbo v0, "com/tencent/mm/plugin/account/ui/LoginPasswordUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/a/c;->Po(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    const-string/jumbo v2, "<LoginByID>"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI$5;->jwL:Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;->a(Lcom/tencent/mm/plugin/account/ui/LoginPasswordUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v4, 0x1

    const v7, 0xffff

    move-wide v0, v10

    move-wide v2, v10

    move v5, v8

    move v6, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_login_id"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_login_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    goto :goto_0
.end method
