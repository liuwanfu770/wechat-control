.class public final Lcom/tencent/mm/plugin/fts/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/e$b;,
        Lcom/tencent/mm/plugin/fts/a/a/e$a;
    }
.end annotation


# instance fields
.field public iW:Landroid/text/TextPaint;

.field public vaC:Ljava/lang/CharSequence;

.field public vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

.field public vaE:Z

.field public vaF:Z

.field public vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

.field public vaH:I

.field public vaI:F

.field public vaJ:Ljava/lang/CharSequence;

.field public vaK:Ljava/lang/CharSequence;

.field public vaL:Ljava/lang/String;

.field public vaM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2025f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaN:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    .line 24
    const-string/jumbo v0, "#07C160"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaK:Ljava/lang/CharSequence;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaL:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 2

    .prologue
    const v1, 0x20262

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 7

    .prologue
    const v6, 0x20264

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, p2

    move-object v5, p3

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 7

    .prologue
    const v6, 0x20263

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 2

    .prologue
    const v1, 0x20265

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 108
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    .line 109
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 110
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    .line 111
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    .line 112
    iput p4, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    .line 113
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    .line 114
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 3

    .prologue
    const v2, 0x20266

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 119
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 121
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    .line 122
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    .line 123
    const/high16 v1, 0x43c80000    # 400.0f

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaI:F

    .line 124
    iput-object p4, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->iW:Landroid/text/TextPaint;

    .line 125
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaJ:Ljava/lang/CharSequence;

    .line 126
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaK:Ljava/lang/CharSequence;

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/a/a/e;"
        }
    .end annotation

    .prologue
    const v1, 0x20260

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, " "

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$a;I)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/a/a/e$a;",
            "I)",
            "Lcom/tencent/mm/plugin/fts/a/a/e;"
        }
    .end annotation

    .prologue
    const v1, 0x20267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    .line 132
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaG:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    .line 133
    iput p3, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaH:I

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final c(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/a/a/e;
    .locals 4

    .prologue
    const v3, 0x20261

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/e;-><init>()V

    .line 84
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaC:Ljava/lang/CharSequence;

    .line 85
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 86
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaE:Z

    .line 87
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fts/a/a/e;->vaF:Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
