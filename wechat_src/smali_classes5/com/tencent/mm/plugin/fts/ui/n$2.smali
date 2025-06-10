.class final Lcom/tencent/mm/plugin/fts/ui/n$2;
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
        "Lcom/tencent/mm/plugin/fts/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 236
    check-cast p1, Lcom/tencent/mm/plugin/fts/a/a/g;

    check-cast p2, Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 1239
    iget v0, p2, Lcom/tencent/mm/plugin/fts/a/a/g;->vaZ:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/a/a/g;->vaZ:I

    sub-int/2addr v0, v1

    .line 236
    return v0
.end method
