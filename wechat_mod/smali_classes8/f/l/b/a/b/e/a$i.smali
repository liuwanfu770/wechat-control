.class public final enum Lf/l/b/a/b/e/a$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$i;",
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
            "Lf/l/b/a/b/e/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QDg:Lf/l/b/a/b/e/a$i;

.field public static final enum QDh:Lf/l/b/a/b/e/a$i;

.field public static final enum QDi:Lf/l/b/a/b/e/a$i;

.field public static final enum QDj:Lf/l/b/a/b/e/a$i;

.field private static final synthetic QDk:[Lf/l/b/a/b/e/a$i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xe4fe

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Lf/l/b/a/b/e/a$i;

    const-string/jumbo v1, "DECLARATION"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$i;->QDg:Lf/l/b/a/b/e/a$i;

    .line 209
    new-instance v0, Lf/l/b/a/b/e/a$i;

    const-string/jumbo v1, "FAKE_OVERRIDE"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$i;->QDh:Lf/l/b/a/b/e/a$i;

    .line 213
    new-instance v0, Lf/l/b/a/b/e/a$i;

    const-string/jumbo v1, "DELEGATION"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$i;->QDi:Lf/l/b/a/b/e/a$i;

    .line 217
    new-instance v0, Lf/l/b/a/b/e/a$i;

    const-string/jumbo v1, "SYNTHESIZED"

    invoke-direct {v0, v1, v5, v5}, Lf/l/b/a/b/e/a$i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$i;->QDj:Lf/l/b/a/b/e/a$i;

    .line 196
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/e/a$i;

    sget-object v1, Lf/l/b/a/b/e/a$i;->QDg:Lf/l/b/a/b/e/a$i;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$i;->QDh:Lf/l/b/a/b/e/a$i;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$i;->QDi:Lf/l/b/a/b/e/a$i;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/e/a$i;->QDj:Lf/l/b/a/b/e/a$i;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/e/a$i;->QDk:[Lf/l/b/a/b/e/a$i;

    .line 259
    new-instance v0, Lf/l/b/a/b/e/a$i$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$i$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$i;->QBS:Lf/l/b/a/b/h/j$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269
    iput p3, p0, Lf/l/b/a/b/e/a$i;->value:I

    .line 270
    return-void
.end method

.method public static aoS(I)Lf/l/b/a/b/e/a$i;
    .locals 1

    .prologue
    .line 245
    packed-switch p0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$i;->QDg:Lf/l/b/a/b/e/a$i;

    goto :goto_0

    .line 247
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$i;->QDh:Lf/l/b/a/b/e/a$i;

    goto :goto_0

    .line 248
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$i;->QDi:Lf/l/b/a/b/e/a$i;

    goto :goto_0

    .line 249
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/e/a$i;->QDj:Lf/l/b/a/b/e/a$i;

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$i;
    .locals 2

    .prologue
    const v1, 0xe4fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-class v0, Lf/l/b/a/b/e/a$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$i;
    .locals 2

    .prologue
    const v1, 0xe4fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    sget-object v0, Lf/l/b/a/b/e/a$i;->QDk:[Lf/l/b/a/b/e/a$i;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lf/l/b/a/b/e/a$i;->value:I

    return v0
.end method
