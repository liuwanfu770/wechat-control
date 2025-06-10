.class public final enum Lf/l/b/a/b/e/a$r$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$r$b;",
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
            "Lf/l/b/a/b/e/a$r$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QEu:Lf/l/b/a/b/e/a$r$b;

.field public static final enum QEv:Lf/l/b/a/b/e/a$r$b;

.field public static final enum QEw:Lf/l/b/a/b/e/a$r$b;

.field private static final synthetic QEx:[Lf/l/b/a/b/e/a$r$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0xe62a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7401
    new-instance v0, Lf/l/b/a/b/e/a$r$b;

    const-string/jumbo v1, "IN"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$r$b;->QEu:Lf/l/b/a/b/e/a$r$b;

    .line 7405
    new-instance v0, Lf/l/b/a/b/e/a$r$b;

    const-string/jumbo v1, "OUT"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$r$b;->QEv:Lf/l/b/a/b/e/a$r$b;

    .line 7409
    new-instance v0, Lf/l/b/a/b/e/a$r$b;

    const-string/jumbo v1, "INV"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$r$b;->QEw:Lf/l/b/a/b/e/a$r$b;

    .line 7396
    const/4 v0, 0x3

    new-array v0, v0, [Lf/l/b/a/b/e/a$r$b;

    sget-object v1, Lf/l/b/a/b/e/a$r$b;->QEu:Lf/l/b/a/b/e/a$r$b;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$r$b;->QEv:Lf/l/b/a/b/e/a$r$b;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$r$b;->QEw:Lf/l/b/a/b/e/a$r$b;

    aput-object v1, v0, v4

    sput-object v0, Lf/l/b/a/b/e/a$r$b;->QEx:[Lf/l/b/a/b/e/a$r$b;

    .line 7442
    new-instance v0, Lf/l/b/a/b/e/a$r$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$r$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$r$b;->QBS:Lf/l/b/a/b/h/j$b;

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
    .line 7451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7452
    iput p3, p0, Lf/l/b/a/b/e/a$r$b;->value:I

    .line 7453
    return-void
.end method

.method public static apw(I)Lf/l/b/a/b/e/a$r$b;
    .locals 1

    .prologue
    .line 7429
    packed-switch p0, :pswitch_data_0

    .line 7433
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7430
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEu:Lf/l/b/a/b/e/a$r$b;

    goto :goto_0

    .line 7431
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEv:Lf/l/b/a/b/e/a$r$b;

    goto :goto_0

    .line 7432
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEw:Lf/l/b/a/b/e/a$r$b;

    goto :goto_0

    .line 7429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$r$b;
    .locals 2

    .prologue
    const v1, 0xe629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7396
    const-class v0, Lf/l/b/a/b/e/a$r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$r$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$r$b;
    .locals 2

    .prologue
    const v1, 0xe628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7396
    sget-object v0, Lf/l/b/a/b/e/a$r$b;->QEx:[Lf/l/b/a/b/e/a$r$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$r$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 7426
    iget v0, p0, Lf/l/b/a/b/e/a$r$b;->value:I

    return v0
.end method
