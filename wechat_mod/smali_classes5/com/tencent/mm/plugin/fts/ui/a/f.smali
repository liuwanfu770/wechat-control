.class public Lcom/tencent/mm/plugin/fts/ui/a/f;
.super Lcom/tencent/mm/plugin/fts/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/f$b;,
        Lcom/tencent/mm/plugin/fts/ui/a/f$a;
    }
.end annotation


# instance fields
.field public dbQ:I

.field public vbs:Ljava/lang/String;

.field protected vhl:Ljava/lang/CharSequence;

.field protected vhm:Ljava/lang/String;

.field protected vhn:Ljava/lang/CharSequence;

.field protected vho:Ljava/lang/String;

.field public vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

.field private vhq:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

.field vhr:Lcom/tencent/mm/plugin/fts/ui/a/f$b;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5c4

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/f$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhq:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/f$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhr:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v0, 0x1b5c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v5, v4

    move v3, v1

    .line 123
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->dbQ:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 124
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhm:Ljava/lang/String;

    .line 125
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    .line 132
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    .line 133
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vbs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    const/high16 v4, 0x43960000    # 300.0f

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f101f18

    .line 134
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vbs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vho:Ljava/lang/String;

    const v0, 0x1b5c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_2
    return-void

    .line 107
    :pswitch_1
    const/4 v0, 0x1

    .line 109
    :goto_3
    const/4 v1, 0x1

    move v2, v1

    move v3, v0

    .line 111
    :goto_4
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    .line 112
    goto/16 :goto_0

    .line 114
    :pswitch_2
    const/4 v1, 0x1

    .line 116
    :pswitch_3
    const/4 v2, 0x1

    .line 118
    :pswitch_4
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

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v3, v1

    goto/16 :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 137
    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const-string/jumbo v7, "\""

    aput-object v7, v1, v4

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vbs:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    const/high16 v9, 0x43960000    # 300.0f

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v4, 0x2

    const-string/jumbo v7, "\""

    aput-object v7, v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhl:Ljava/lang/CharSequence;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vbs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhm:Ljava/lang/String;

    .line 139
    iput-object v6, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vho:Ljava/lang/String;

    .line 140
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

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

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    .line 147
    :goto_5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string/jumbo v2, "\""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f101f18

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    .line 149
    const v0, 0x1b5c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhp:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    const/high16 v4, 0x43c80000    # 400.0f

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhn:Ljava/lang/CharSequence;

    goto :goto_5

    :pswitch_5
    move v0, v1

    goto/16 :goto_3

    :pswitch_6
    move v3, v1

    goto/16 :goto_4

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhq:Lcom/tencent/mm/plugin/fts/ui/a/f$a;

    return-object v0
.end method

.method public final dod()Lcom/tencent/mm/plugin/fts/a/d/a/a$a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/f;->vhr:Lcom/tencent/mm/plugin/fts/ui/a/f$b;

    return-object v0
.end method
