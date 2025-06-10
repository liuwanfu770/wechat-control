.class final Lcom/tencent/mm/pluginsdk/ui/applet/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/r;
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
        "Lcom/tencent/mm/pluginsdk/ui/applet/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic HsL:Lcom/tencent/mm/pluginsdk/ui/applet/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/r;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/r$1;->HsL:Lcom/tencent/mm/pluginsdk/ui/applet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 323
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;

    .line 1326
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;->order:I

    iget v1, p2, Lcom/tencent/mm/pluginsdk/ui/applet/r$b;->order:I

    sub-int/2addr v0, v1

    .line 323
    return v0
.end method
