.class final Lcom/tencent/mm/app/plugin/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/applet/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cMm:Lcom/tencent/mm/app/plugin/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/d;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/d$1;->cMm:Lcom/tencent/mm/app/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;

    .line 1068
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 2068
    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/u;->start:I

    .line 1040
    if-ge v0, v1, :cond_0

    .line 1041
    const/4 v0, -0x1

    .line 1045
    :goto_0
    return v0

    .line 1044
    :cond_0
    if-le v0, v1, :cond_1

    .line 1045
    const/4 v0, 0x1

    goto :goto_0

    .line 1048
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method
