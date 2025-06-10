.class public final enum Lf/l/b/a/b/e/a$e$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$e$c;",
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
            "Lf/l/b/a/b/e/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QCI:Lf/l/b/a/b/e/a$e$c;

.field public static final enum QCJ:Lf/l/b/a/b/e/a$e$c;

.field public static final enum QCK:Lf/l/b/a/b/e/a$e$c;

.field private static final synthetic QCL:[Lf/l/b/a/b/e/a$e$c;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xe496

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24077
    new-instance v0, Lf/l/b/a/b/e/a$e$c;

    const-string/jumbo v1, "AT_MOST_ONCE"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$c;->QCI:Lf/l/b/a/b/e/a$e$c;

    .line 24081
    new-instance v0, Lf/l/b/a/b/e/a$e$c;

    const-string/jumbo v1, "EXACTLY_ONCE"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$c;->QCJ:Lf/l/b/a/b/e/a$e$c;

    .line 24085
    new-instance v0, Lf/l/b/a/b/e/a$e$c;

    const-string/jumbo v1, "AT_LEAST_ONCE"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$e$c;->QCK:Lf/l/b/a/b/e/a$e$c;

    .line 24072
    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/e/a$e$c;

    sget-object v1, Lf/l/b/a/b/e/a$e$c;->QCI:Lf/l/b/a/b/e/a$e$c;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$e$c;->QCJ:Lf/l/b/a/b/e/a$e$c;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$e$c;->QCK:Lf/l/b/a/b/e/a$e$c;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/e/a$e$c;->QCL:[Lf/l/b/a/b/e/a$e$c;

    .line 24118
    new-instance v0, Lf/l/b/a/b/e/a$e$c$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$e$c$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$e$c;->QBS:Lf/l/b/a/b/h/j$b;

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
    .line 24127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24128
    iput p3, p0, Lf/l/b/a/b/e/a$e$c;->value:I

    .line 24129
    return-void
.end method

.method public static aoH(I)Lf/l/b/a/b/e/a$e$c;
    .locals 1

    .prologue
    .line 24105
    packed-switch p0, :pswitch_data_0

    .line 24109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24106
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCI:Lf/l/b/a/b/e/a$e$c;

    goto :goto_0

    .line 24107
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCJ:Lf/l/b/a/b/e/a$e$c;

    goto :goto_0

    .line 24108
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCK:Lf/l/b/a/b/e/a$e$c;

    goto :goto_0

    .line 24105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$e$c;
    .locals 2

    .prologue
    const v1, 0xe495    # 8.2E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24072
    const-class v0, Lf/l/b/a/b/e/a$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$e$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$e$c;
    .locals 2

    .prologue
    const v1, 0xe494

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24072
    sget-object v0, Lf/l/b/a/b/e/a$e$c;->QCL:[Lf/l/b/a/b/e/a$e$c;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$e$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 24102
    iget v0, p0, Lf/l/b/a/b/e/a$e$c;->value:I

    return v0
.end method
