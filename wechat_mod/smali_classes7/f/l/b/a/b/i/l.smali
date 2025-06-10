.class public final Lf/l/b/a/b/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QMc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xe9d1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "package"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "as"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "typealias"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "class"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "this"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "super"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "val"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "var"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "fun"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "for"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "null"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "true"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "false"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "is"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "in"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "throw"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "return"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "break"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "continue"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "object"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "if"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "try"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "else"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "while"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string/jumbo v3, "do"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "when"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string/jumbo v3, "interface"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string/jumbo v3, "typeof"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/l/b/a/b/i/l;->QMc:Ljava/util/Set;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
