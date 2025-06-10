.class public final Lcom/tencent/mm/modelmulti/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/o$b;,
        Lcom/tencent/mm/modelmulti/o$e;,
        Lcom/tencent/mm/modelmulti/o$a;,
        Lcom/tencent/mm/modelmulti/o$c;,
        Lcom/tencent/mm/modelmulti/o$d;
    }
.end annotation


# static fields
.field private static ioW:Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelmulti/o;->ioW:Lcom/tencent/mm/modelmulti/o$c;

    return-void
.end method

.method public static KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;
    .locals 3

    .prologue
    const v2, 0x309f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    .line 1044
    new-instance v1, Lcom/tencent/mm/modelmulti/o$e;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/o$e;-><init>()V

    .line 1045
    iput-object p0, v1, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 1046
    iput-object v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;
    .locals 2

    .prologue
    const v1, 0x309f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelmulti/o$e;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/o$e;-><init>()V

    .line 39
    iput-object p0, v0, Lcom/tencent/mm/modelmulti/o$e;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static a(Lcom/tencent/mm/modelmulti/o$c;)V
    .locals 0

    .prologue
    .line 30
    sput-object p0, Lcom/tencent/mm/modelmulti/o;->ioW:Lcom/tencent/mm/modelmulti/o$c;

    .line 31
    return-void
.end method

.method static synthetic aNX()Lcom/tencent/mm/modelmulti/o$c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/modelmulti/o;->ioW:Lcom/tencent/mm/modelmulti/o$c;

    return-object v0
.end method
