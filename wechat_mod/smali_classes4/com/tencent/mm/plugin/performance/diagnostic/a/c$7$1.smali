.class final Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;->ay(Ljava/util/Map;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yDJ:Ljava/util/regex/Pattern;

.field final synthetic yDK:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;->yDK:Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;->yDJ:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/tencent/mm/vfs/o;)Z
    .locals 3

    .prologue
    const v2, 0x2b303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/diagnostic/a/c$7$1;->yDJ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
