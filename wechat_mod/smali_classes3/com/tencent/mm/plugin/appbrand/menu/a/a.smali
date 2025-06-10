.class public abstract Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mlm:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/tencent/mm/ui/base/m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/menu/t;",
            ")V"
        }
    .end annotation
.end method

.method public final byS()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    return v0
.end method
