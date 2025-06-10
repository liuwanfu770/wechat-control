.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m;->a([Lcom/tencent/mm/vfs/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a \u0006*\u000c\u0018\u00010\u0003R\u00060\u0004R\u00020\u00050\u0003R\u00060\u0004R\u00020\u00052\u001e\u0010\u0007\u001a\u001a \u0006*\u000c\u0018\u00010\u0003R\u00060\u0004R\u00020\u00050\u0003R\u00060\u0004R\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "f1",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$SdcardFileSource$FileSort;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$SdcardFileSource;",
        "Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI;",
        "kotlin.jvm.PlatformType",
        "f2",
        "compare"
    }
.end annotation


# static fields
.field public static final HHO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x33001

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;->HHO:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1059
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;

    .line 2184
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->time:J

    .line 3184
    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->time:J

    .line 2166
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2167
    :goto_0
    return v0

    .line 4184
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->time:J

    .line 5184
    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorUI$m$a;->time:J

    .line 2167
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1059
    goto :goto_0
.end method
