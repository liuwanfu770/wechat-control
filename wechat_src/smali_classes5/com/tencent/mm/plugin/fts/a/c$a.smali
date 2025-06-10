.class public final Lcom/tencent/mm/plugin/fts/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final uZA:Ljava/util/regex/Pattern;

.field public static final uZB:Ljava/util/regex/Pattern;

.field public static final uZC:Ljava/util/regex/Pattern;

.field public static final uZD:Ljava/util/regex/Pattern;

.field public static final uZE:Ljava/util/regex/Pattern;

.field public static final uZF:Ljava/util/regex/Pattern;

.field public static final uZG:Ljava/util/regex/Pattern;

.field public static final uZy:Ljava/util/regex/Pattern;

.field public static final uZz:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20222

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZy:Ljava/util/regex/Pattern;

    .line 36
    const-string/jumbo v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZz:Ljava/util/regex/Pattern;

    .line 37
    const-string/jumbo v0, "\u200b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZA:Ljava/util/regex/Pattern;

    .line 38
    const-string/jumbo v0, "\u200c"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZB:Ljava/util/regex/Pattern;

    .line 39
    const-string/jumbo v0, "\u200d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZC:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZD:Ljava/util/regex/Pattern;

    .line 41
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZE:Ljava/util/regex/Pattern;

    .line 42
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZF:Ljava/util/regex/Pattern;

    .line 43
    const-string/jumbo v0, "[A-Za-z]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->uZG:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
