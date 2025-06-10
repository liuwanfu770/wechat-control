.class public final Lcom/tencent/mm/plugin/i/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/i/a/i$a;
    }
.end annotation


# static fields
.field public static final jDg:Ljava/util/regex/Pattern;

.field public static uJW:I

.field public static uJX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30686

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "<a>(.+?)</a>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/i/a/i;->jDg:Ljava/util/regex/Pattern;

    .line 58
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/i/a/i;->uJW:I

    .line 409
    const/high16 v0, 0x2000000

    sput v0, Lcom/tencent/mm/plugin/i/a/i;->uJX:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
