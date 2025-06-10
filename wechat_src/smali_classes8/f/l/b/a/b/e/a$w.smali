.class public final enum Lf/l/b/a/b/e/a$w;
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
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$w;",
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
            "Lf/l/b/a/b/e/a$w;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QEV:Lf/l/b/a/b/e/a$w;

.field public static final enum QEW:Lf/l/b/a/b/e/a$w;

.field public static final enum QEX:Lf/l/b/a/b/e/a$w;

.field public static final enum QEY:Lf/l/b/a/b/e/a$w;

.field public static final enum QEZ:Lf/l/b/a/b/e/a$w;

.field public static final enum QFa:Lf/l/b/a/b/e/a$w;

.field private static final synthetic QFb:[Lf/l/b/a/b/e/a$w;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xe6a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "INTERNAL"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QEV:Lf/l/b/a/b/e/a$w;

    .line 109
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "PRIVATE"

    invoke-direct {v0, v1, v5, v5}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QEW:Lf/l/b/a/b/e/a$w;

    .line 113
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "PROTECTED"

    invoke-direct {v0, v1, v6, v6}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QEX:Lf/l/b/a/b/e/a$w;

    .line 117
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "PUBLIC"

    invoke-direct {v0, v1, v7, v7}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QEY:Lf/l/b/a/b/e/a$w;

    .line 121
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "PRIVATE_TO_THIS"

    invoke-direct {v0, v1, v8, v8}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QEZ:Lf/l/b/a/b/e/a$w;

    .line 125
    new-instance v0, Lf/l/b/a/b/e/a$w;

    const-string/jumbo v1, "LOCAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/e/a$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QFa:Lf/l/b/a/b/e/a$w;

    .line 96
    const/4 v0, 0x6

    new-array v0, v0, [Lf/l/b/a/b/e/a$w;

    sget-object v1, Lf/l/b/a/b/e/a$w;->QEV:Lf/l/b/a/b/e/a$w;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/e/a$w;->QEW:Lf/l/b/a/b/e/a$w;

    aput-object v1, v0, v5

    sget-object v1, Lf/l/b/a/b/e/a$w;->QEX:Lf/l/b/a/b/e/a$w;

    aput-object v1, v0, v6

    sget-object v1, Lf/l/b/a/b/e/a$w;->QEY:Lf/l/b/a/b/e/a$w;

    aput-object v1, v0, v7

    sget-object v1, Lf/l/b/a/b/e/a$w;->QEZ:Lf/l/b/a/b/e/a$w;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lf/l/b/a/b/e/a$w;->QFa:Lf/l/b/a/b/e/a$w;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/e/a$w;->QFb:[Lf/l/b/a/b/e/a$w;

    .line 177
    new-instance v0, Lf/l/b/a/b/e/a$w$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$w$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$w;->QBS:Lf/l/b/a/b/h/j$b;

    const v0, 0xe6a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Lf/l/b/a/b/e/a$w;->value:I

    .line 188
    return-void
.end method

.method public static apI(I)Lf/l/b/a/b/e/a$w;
    .locals 1

    .prologue
    .line 161
    packed-switch p0, :pswitch_data_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 162
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$w;->QEV:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 163
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$w;->QEW:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 164
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$w;->QEX:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 165
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/e/a$w;->QEY:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 166
    :pswitch_4
    sget-object v0, Lf/l/b/a/b/e/a$w;->QEZ:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 167
    :pswitch_5
    sget-object v0, Lf/l/b/a/b/e/a$w;->QFa:Lf/l/b/a/b/e/a$w;

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$w;
    .locals 2

    .prologue
    const v1, 0xe6a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-class v0, Lf/l/b/a/b/e/a$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$w;
    .locals 2

    .prologue
    const v1, 0xe6a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lf/l/b/a/b/e/a$w;->QFb:[Lf/l/b/a/b/e/a$w;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lf/l/b/a/b/e/a$w;->value:I

    return v0
.end method
