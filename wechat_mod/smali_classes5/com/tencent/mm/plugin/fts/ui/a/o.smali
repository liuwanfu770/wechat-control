.class public final Lcom/tencent/mm/plugin/fts/ui/a/o;
.super Lcom/tencent/mm/plugin/fts/ui/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/o$a;
    }
.end annotation


# instance fields
.field private vig:Lcom/tencent/mm/plugin/fts/ui/a/o$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5ec

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/f;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/o$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vig:Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x1b5ed

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v5, v4

    move-object v0, v4

    move v2, v8

    move v3, v8

    .line 63
    :goto_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhm:Ljava/lang/String;

    .line 64
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget-object v4, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhl:Ljava/lang/CharSequence;

    .line 71
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v1, "\""

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhl:Ljava/lang/CharSequence;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const v2, 0x7f101f18

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhl:Ljava/lang/CharSequence;

    .line 72
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v7

    :goto_2
    move v1, v7

    move v3, v0

    .line 51
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    move v2, v1

    .line 52
    goto :goto_0

    :pswitch_2
    move v0, v7

    :goto_4
    move v1, v7

    move v3, v0

    .line 58
    :goto_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 60
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v2, v1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vhl:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_3
    move v0, v8

    goto :goto_2

    :pswitch_4
    move v1, v8

    move v3, v8

    goto :goto_3

    :pswitch_5
    move v0, v8

    goto :goto_4

    :pswitch_6
    move v1, v8

    move v3, v8

    goto :goto_5

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/o;->vig:Lcom/tencent/mm/plugin/fts/ui/a/o$a;

    return-object v0
.end method
