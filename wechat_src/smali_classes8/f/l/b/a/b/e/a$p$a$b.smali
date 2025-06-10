.class public final enum Lf/l/b/a/b/e/a$p$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$p$a$b;",
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
            "Lf/l/b/a/b/e/a$p$a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QEd:Lf/l/b/a/b/e/a$p$a$b;

.field public static final enum QEe:Lf/l/b/a/b/e/a$p$a$b;

.field public static final enum QEf:Lf/l/b/a/b/e/a$p$a$b;

.field public static final enum QEg:Lf/l/b/a/b/e/a$p$a$b;

.field private static final synthetic QEh:[Lf/l/b/a/b/e/a$p$a$b;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xe5c8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5146
    new-instance v0, Lf/l/b/a/b/e/a$p$a$b;

    const-string/jumbo v1, "IN"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$p$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEd:Lf/l/b/a/b/e/a$p$a$b;

    .line 5150
    new-instance v0, Lf/l/b/a/b/e/a$p$a$b;

    const-string/jumbo v1, "OUT"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$p$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEe:Lf/l/b/a/b/e/a$p$a$b;

    .line 5154
    new-instance v0, Lf/l/b/a/b/e/a$p$a$b;

    const-string/jumbo v1, "INV"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$p$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEf:Lf/l/b/a/b/e/a$p$a$b;

    .line 5158
    new-instance v0, Lf/l/b/a/b/e/a$p$a$b;

    const-string/jumbo v1, "STAR"

    invoke-direct {v0, v1, v5, v5}, Lf/l/b/a/b/e/a$p$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEg:Lf/l/b/a/b/e/a$p$a$b;

    .line 5141
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/e/a$p$a$b;

    sget-object v1, Lf/l/b/a/b/e/a$p$a$b;->QEd:Lf/l/b/a/b/e/a$p$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$p$a$b;->QEe:Lf/l/b/a/b/e/a$p$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$p$a$b;->QEf:Lf/l/b/a/b/e/a$p$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/e/a$p$a$b;->QEg:Lf/l/b/a/b/e/a$p$a$b;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEh:[Lf/l/b/a/b/e/a$p$a$b;

    .line 5196
    new-instance v0, Lf/l/b/a/b/e/a$p$a$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$p$a$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$p$a$b;->QBS:Lf/l/b/a/b/h/j$b;

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
    .line 5205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5206
    iput p3, p0, Lf/l/b/a/b/e/a$p$a$b;->value:I

    .line 5207
    return-void
.end method

.method public static apg(I)Lf/l/b/a/b/e/a$p$a$b;
    .locals 1

    .prologue
    .line 5182
    packed-switch p0, :pswitch_data_0

    .line 5187
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5183
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEd:Lf/l/b/a/b/e/a$p$a$b;

    goto :goto_0

    .line 5184
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEe:Lf/l/b/a/b/e/a$p$a$b;

    goto :goto_0

    .line 5185
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEf:Lf/l/b/a/b/e/a$p$a$b;

    goto :goto_0

    .line 5186
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEg:Lf/l/b/a/b/e/a$p$a$b;

    goto :goto_0

    .line 5182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$p$a$b;
    .locals 2

    .prologue
    const v1, 0xe5c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5141
    const-class v0, Lf/l/b/a/b/e/a$p$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$p$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$p$a$b;
    .locals 2

    .prologue
    const v1, 0xe5c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5141
    sget-object v0, Lf/l/b/a/b/e/a$p$a$b;->QEh:[Lf/l/b/a/b/e/a$p$a$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$p$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$p$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 5179
    iget v0, p0, Lf/l/b/a/b/e/a$p$a$b;->value:I

    return v0
.end method
