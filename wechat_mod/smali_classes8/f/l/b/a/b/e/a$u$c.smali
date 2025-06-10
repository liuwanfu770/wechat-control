.class public final enum Lf/l/b/a/b/e/a$u$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$u$c;",
        ">;",
        "Lf/l/b/a/b/h/j$a;"
    }
.end annotation


# static fields
.field private static QBS:Lf/l/b/a/b/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/h/j$b",
            "<",
            "Lf/l/b/a/b/e/a$u$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QEP:Lf/l/b/a/b/e/a$u$c;

.field public static final enum QEQ:Lf/l/b/a/b/e/a$u$c;

.field public static final enum QER:Lf/l/b/a/b/e/a$u$c;

.field private static final synthetic QES:[Lf/l/b/a/b/e/a$u$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xe683

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21121
    new-instance v0, Lf/l/b/a/b/e/a$u$c;

    const-string/jumbo v1, "LANGUAGE_VERSION"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$u$c;->QEP:Lf/l/b/a/b/e/a$u$c;

    .line 21125
    new-instance v0, Lf/l/b/a/b/e/a$u$c;

    const-string/jumbo v1, "COMPILER_VERSION"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$u$c;->QEQ:Lf/l/b/a/b/e/a$u$c;

    .line 21129
    new-instance v0, Lf/l/b/a/b/e/a$u$c;

    const-string/jumbo v1, "API_VERSION"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$u$c;->QER:Lf/l/b/a/b/e/a$u$c;

    .line 21116
    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/e/a$u$c;

    sget-object v1, Lf/l/b/a/b/e/a$u$c;->QEP:Lf/l/b/a/b/e/a$u$c;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$u$c;->QEQ:Lf/l/b/a/b/e/a$u$c;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$u$c;->QER:Lf/l/b/a/b/e/a$u$c;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/e/a$u$c;->QES:[Lf/l/b/a/b/e/a$u$c;

    .line 21162
    new-instance v0, Lf/l/b/a/b/e/a$u$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$u$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$u$c;->QBS:Lf/l/b/a/b/h/j$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 21171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21172
    iput p3, p0, Lf/l/b/a/b/e/a$u$c;->value:I

    .line 21173
    return-void
.end method

.method public static apH(I)Lf/l/b/a/b/e/a$u$c;
    .locals 1

    .prologue
    .line 21149
    packed-switch p0, :pswitch_data_0

    .line 21153
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21150
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QEP:Lf/l/b/a/b/e/a$u$c;

    goto :goto_0

    .line 21151
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QEQ:Lf/l/b/a/b/e/a$u$c;

    goto :goto_0

    .line 21152
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QER:Lf/l/b/a/b/e/a$u$c;

    goto :goto_0

    .line 21149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$u$c;
    .locals 2

    .prologue
    const v1, 0xe682

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21116
    const-class v0, Lf/l/b/a/b/e/a$u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$u$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$u$c;
    .locals 2

    .prologue
    const v1, 0xe681

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21116
    sget-object v0, Lf/l/b/a/b/e/a$u$c;->QES:[Lf/l/b/a/b/e/a$u$c;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$u$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 21146
    iget v0, p0, Lf/l/b/a/b/e/a$u$c;->value:I

    return v0
.end method
