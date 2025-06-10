.class public Lcom/qq/wx/voice/embed/recognizer/Grammar;
.super Ljava/lang/Object;


# static fields
.field public static mData:Ljava/lang/String;

.field public static mDataPath:Ljava/lang/String;

.field public static mSo:Ljava/lang/String;


# instance fields
.field private a:Lcom/qq/wx/voice/embed/recognizer/f;

.field private b:Lcom/qq/wx/voice/embed/recognizer/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x12bd6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/a;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/f;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const v4, 0x12bda

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGw:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->nickName:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGx:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->bGv:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGy:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v3, 0x12bdb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[^(a-zA-Z0-9\\u4e00-\\u9fa5)]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "\u96f6"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "\u4e00"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "\u4e8c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3"

    const-string/jumbo v2, "\u4e09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "\u56db"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5"

    const-string/jumbo v2, "\u4e94"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6"

    const-string/jumbo v2, "\u516d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "7"

    const-string/jumbo v2, "\u4e03"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8"

    const-string/jumbo v2, "\u516b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u4e5d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public begin()I
    .locals 2

    const v1, 0x12bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->begin()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public checkFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x12bd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1000
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    const/16 v0, -0x12f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    const-string/jumbo v2, "/vendor/lib/"

    invoke-virtual {v1, v2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_4
    :goto_1
    if-gez v1, :cond_7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "/system/lib"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "/system/lib/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    .line 1000
    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.bin"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.so"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public end()I
    .locals 2

    const v1, 0x12bde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->end()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getResult(Lcom/qq/wx/voice/embed/recognizer/a;)I
    .locals 5

    const/4 v2, 0x0

    const v4, 0x12bdf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->getResult(Lcom/qq/wx/voice/embed/recognizer/Grammar;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGw:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGx:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->bGy:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public init(Ljava/util/ArrayList;)I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, -0x65

    const v7, 0x12bd8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    if-eqz v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, -0x12f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GBK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->init([B[B[B)I

    move-result v3

    if-gez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, -0xcd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onGetResult(I[B[B[B)V
    .locals 4

    const v3, 0x12be0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    const v0, 0x12be0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public recognize([BI)I
    .locals 2

    const v1, 0x12bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p1, p2}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->recognize([BI)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public update(Ljava/util/ArrayList;)I
    .locals 4

    const/16 v0, -0x6a

    const v3, 0x12bd9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    const/16 v0, -0x12f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->update([B)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
