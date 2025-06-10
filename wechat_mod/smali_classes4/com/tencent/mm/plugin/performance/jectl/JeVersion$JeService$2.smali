.class final Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService$2;->yFh:Lcom/tencent/mm/plugin/performance/jectl/JeVersion$JeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkk()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2fe54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->aka()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "JV_KEY_CRASH_TIMES_INT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/performance/jectl/JeVersion;->aka()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    const-string/jumbo v2, "JV_KEY_CRASH_TIMES_INT"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JeService crashed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
