.class public final enum Lf/l/b/a/b/e/a$e$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$e$b;",
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
            "Lf/l/b/a/b/e/a$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QCE:Lf/l/b/a/b/e/a$e$b;

.field public static final enum QCF:Lf/l/b/a/b/e/a$e$b;

.field public static final enum QCG:Lf/l/b/a/b/e/a$e$b;

.field private static final synthetic QCH:[Lf/l/b/a/b/e/a$e$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xe492

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23990
    new-instance v0, Lf/l/b/a/b/e/a$e$b;

    const-string/jumbo v1, "RETURNS_CONSTANT"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$b;->QCE:Lf/l/b/a/b/e/a$e$b;

    .line 23999
    new-instance v0, Lf/l/b/a/b/e/a$e$b;

    const-string/jumbo v1, "CALLS"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$b;->QCF:Lf/l/b/a/b/e/a$e$b;

    .line 24007
    new-instance v0, Lf/l/b/a/b/e/a$e$b;

    const-string/jumbo v1, "RETURNS_NOT_NULL"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$b;->QCG:Lf/l/b/a/b/e/a$e$b;

    .line 23981
    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/e/a$e$b;

    sget-object v1, Lf/l/b/a/b/e/a$e$b;->QCE:Lf/l/b/a/b/e/a$e$b;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$e$b;->QCF:Lf/l/b/a/b/e/a$e$b;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$e$b;->QCG:Lf/l/b/a/b/e/a$e$b;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/e/a$e$b;->QCH:[Lf/l/b/a/b/e/a$e$b;

    .line 24053
    new-instance v0, Lf/l/b/a/b/e/a$e$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$e$b;->QBS:Lf/l/b/a/b/h/j$b;

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
    .line 24062
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24063
    iput p3, p0, Lf/l/b/a/b/e/a$e$b;->value:I

    .line 24064
    return-void
.end method

.method public static aoG(I)Lf/l/b/a/b/e/a$e$b;
    .locals 1

    .prologue
    .line 24040
    packed-switch p0, :pswitch_data_0

    .line 24044
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24041
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCE:Lf/l/b/a/b/e/a$e$b;

    goto :goto_0

    .line 24042
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCF:Lf/l/b/a/b/e/a$e$b;

    goto :goto_0

    .line 24043
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCG:Lf/l/b/a/b/e/a$e$b;

    goto :goto_0

    .line 24040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$e$b;
    .locals 2

    .prologue
    const v1, 0xe491

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23981
    const-class v0, Lf/l/b/a/b/e/a$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$e$b;
    .locals 2

    .prologue
    const v1, 0xe490

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23981
    sget-object v0, Lf/l/b/a/b/e/a$e$b;->QCH:[Lf/l/b/a/b/e/a$e$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$e$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 24037
    iget v0, p0, Lf/l/b/a/b/e/a$e$b;->value:I

    return v0
.end method
