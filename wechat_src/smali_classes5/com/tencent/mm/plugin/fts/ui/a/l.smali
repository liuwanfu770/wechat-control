.class public final Lcom/tencent/mm/plugin/fts/ui/a/l;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/l$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/l$b;
    }
.end annotation


# instance fields
.field vhS:Ljava/lang/CharSequence;

.field private vhT:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

.field vhU:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5df

    .line 24
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/l$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhT:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/l$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhU:Lcom/tencent/mm/plugin/fts/a/d/a/a$a;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1b5e0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    const/high16 v2, 0x43c80000    # 400.0f

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const v1, 0x7f101ee8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    const v2, 0x7f101ee7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhS:Ljava/lang/CharSequence;

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/l;->vhT:Lcom/tencent/mm/plugin/fts/a/d/a/a$b;

    return-object v0
.end method
