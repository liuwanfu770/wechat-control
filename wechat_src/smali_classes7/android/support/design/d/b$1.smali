.class final Landroid/support/design/d/b$1;
.super Landroid/support/v4/content/a/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/d/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lD:Landroid/text/TextPaint;

.field final synthetic lE:Landroid/support/v4/content/a/f$a;

.field final synthetic lF:Landroid/support/design/d/b;


# direct methods
.method constructor <init>(Landroid/support/design/d/b;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    iput-object p2, p0, Landroid/support/design/d/b$1;->lD:Landroid/text/TextPaint;

    iput-object p3, p0, Landroid/support/design/d/b$1;->lE:Landroid/support/v4/content/a/f$a;

    invoke-direct {p0}, Landroid/support/v4/content/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    .line 3045
    invoke-virtual {v0}, Landroid/support/design/d/b;->bI()V

    .line 179
    iget-object v0, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    .line 4045
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/d/b;->lB:Z

    .line 180
    iget-object v0, p0, Landroid/support/design/d/b$1;->lE:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a/f$a;->D(I)V

    .line 181
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    iget-object v1, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    iget v1, v1, Landroid/support/design/d/b;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1045
    iput-object v1, v0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    iget-object v1, p0, Landroid/support/design/d/b$1;->lD:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Landroid/support/design/d/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 172
    iget-object v0, p0, Landroid/support/design/d/b$1;->lF:Landroid/support/design/d/b;

    .line 2045
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/d/b;->lB:Z

    .line 173
    iget-object v0, p0, Landroid/support/design/d/b$1;->lE:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/a/f$a;->a(Landroid/graphics/Typeface;)V

    .line 174
    return-void
.end method
