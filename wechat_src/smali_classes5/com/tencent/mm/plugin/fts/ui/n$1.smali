.class final Lcom/tencent/mm/plugin/fts/ui/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/h;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vgO:Lcom/tencent/mm/plugin/fts/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/a/n;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/n$1;->vgO:Lcom/tencent/mm/plugin/fts/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x1b5a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/n$1;->vgO:Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/a/n;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
