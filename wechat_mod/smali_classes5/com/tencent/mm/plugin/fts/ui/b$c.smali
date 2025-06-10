.class public final Lcom/tencent/mm/plugin/fts/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final veA:I

.field public static final veB:Landroid/text/TextPaint;

.field public static final veu:I

.field public static final vev:Landroid/text/TextPaint;

.field public static final vew:I

.field public static final vex:Landroid/text/TextPaint;

.field public static final vey:I

.field public static final vez:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b4c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070008

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->veu:I

    .line 99
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    .line 101
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vey:I

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070186

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->veA:I

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->veB:Landroid/text/TextPaint;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vev:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->veu:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vey:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->veB:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->veA:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
