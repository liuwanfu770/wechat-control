.class public final Lcom/tencent/mm/plugin/fts/ui/a/i;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/i$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/i$b;
    }
.end annotation


# instance fields
.field public vbs:Ljava/lang/String;

.field public vhF:Z

.field public vhG:Ljava/lang/CharSequence;

.field private vhH:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

.field private vhI:Lcom/tencent/mm/plugin/fts/ui/a/i$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5d2

    .line 32
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/i$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhH:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/i$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhI:Lcom/tencent/mm/plugin/fts/ui/a/i$a;

    .line 1077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v6, 0x7f101f18

    const v5, 0x7f101f17

    const v8, 0x1b5d3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    const/high16 v2, 0x43480000    # 200.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    const/high16 v3, 0x43c80000    # 400.0f

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vbs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const v2, 0x7f101f16

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/plugin/fts/a/f;->f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/f;->f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhG:Ljava/lang/CharSequence;

    .line 104
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    const v2, 0x7f101f19

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/plugin/fts/a/f;->f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/fts/a/f;->f(Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhG:Ljava/lang/CharSequence;

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/i;->vhH:Lcom/tencent/mm/plugin/fts/ui/a/i$b;

    return-object v0
.end method
