.class public final Lcom/tencent/wcdb/extension/fts/MMFtsTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/extension/SQLiteExtension;


# static fields
.field public static final EXTENSION:Lcom/tencent/wcdb/extension/SQLiteExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xcff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/wcdb/extension/fts/MMFtsTokenizer;

    invoke-direct {v0}, Lcom/tencent/wcdb/extension/fts/MMFtsTokenizer;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/extension/fts/MMFtsTokenizer;->EXTENSION:Lcom/tencent/wcdb/extension/SQLiteExtension;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeInitialize(JJ)V
.end method


# virtual methods
.method public final initialize(JJ)V
    .locals 1

    .prologue
    const/16 v0, 0xcfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wcdb/extension/fts/MMFtsTokenizer;->nativeInitialize(JJ)V

    .line 33
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
