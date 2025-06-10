.class public final enum Lf/l/b/a/b/e/a$b$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/h/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$b$b;",
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
            "Lf/l/b/a/b/e/a$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QCn:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCo:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCp:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCq:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCr:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCs:Lf/l/b/a/b/e/a$b$b;

.field public static final enum QCt:Lf/l/b/a/b/e/a$b$b;

.field private static final synthetic QCu:[Lf/l/b/a/b/e/a$b$b;


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

    const v0, 0xe439

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8804
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "CLASS"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCn:Lf/l/b/a/b/e/a$b$b;

    .line 8808
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "INTERFACE"

    invoke-direct {v0, v1, v5, v5}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCo:Lf/l/b/a/b/e/a$b$b;

    .line 8812
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "ENUM_CLASS"

    invoke-direct {v0, v1, v6, v6}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCp:Lf/l/b/a/b/e/a$b$b;

    .line 8816
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "ENUM_ENTRY"

    invoke-direct {v0, v1, v7, v7}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCq:Lf/l/b/a/b/e/a$b$b;

    .line 8820
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "ANNOTATION_CLASS"

    invoke-direct {v0, v1, v8, v8}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCr:Lf/l/b/a/b/e/a$b$b;

    .line 8824
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "OBJECT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCs:Lf/l/b/a/b/e/a$b$b;

    .line 8828
    new-instance v0, Lf/l/b/a/b/e/a$b$b;

    const-string/jumbo v1, "COMPANION_OBJECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lf/l/b/a/b/e/a$b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCt:Lf/l/b/a/b/e/a$b$b;

    .line 8795
    const/4 v0, 0x7

    new-array v0, v0, [Lf/l/b/a/b/e/a$b$b;

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCn:Lf/l/b/a/b/e/a$b$b;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCo:Lf/l/b/a/b/e/a$b$b;

    aput-object v1, v0, v5

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCp:Lf/l/b/a/b/e/a$b$b;

    aput-object v1, v0, v6

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCq:Lf/l/b/a/b/e/a$b$b;

    aput-object v1, v0, v7

    sget-object v1, Lf/l/b/a/b/e/a$b$b;->QCr:Lf/l/b/a/b/e/a$b$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lf/l/b/a/b/e/a$b$b;->QCs:Lf/l/b/a/b/e/a$b$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/e/a$b$b;->QCt:Lf/l/b/a/b/e/a$b$b;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QCu:[Lf/l/b/a/b/e/a$b$b;

    .line 8885
    new-instance v0, Lf/l/b/a/b/e/a$b$b$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$b$b$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$b$b;->QBS:Lf/l/b/a/b/h/j$b;

    const v0, 0xe439

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
    .line 8894
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8895
    iput p3, p0, Lf/l/b/a/b/e/a$b$b;->value:I

    .line 8896
    return-void
.end method

.method public static aoE(I)Lf/l/b/a/b/e/a$b$b;
    .locals 1

    .prologue
    .line 8868
    packed-switch p0, :pswitch_data_0

    .line 8876
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8869
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCn:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8870
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCo:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8871
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCp:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8872
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCq:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8873
    :pswitch_4
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCr:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8874
    :pswitch_5
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCs:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8875
    :pswitch_6
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCt:Lf/l/b/a/b/e/a$b$b;

    goto :goto_0

    .line 8868
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$b$b;
    .locals 2

    .prologue
    const v1, 0xe438

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8795
    const-class v0, Lf/l/b/a/b/e/a$b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$b$b;
    .locals 2

    .prologue
    const v1, 0xe437

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8795
    sget-object v0, Lf/l/b/a/b/e/a$b$b;->QCu:[Lf/l/b/a/b/e/a$b$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$b$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 8865
    iget v0, p0, Lf/l/b/a/b/e/a$b$b;->value:I

    return v0
.end method
