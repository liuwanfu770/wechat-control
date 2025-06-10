.class public final enum Lf/l/b/a/b/e/a$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/e/a$j;",
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
            "Lf/l/b/a/b/e/a$j;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum QDl:Lf/l/b/a/b/e/a$j;

.field public static final enum QDm:Lf/l/b/a/b/e/a$j;

.field public static final enum QDn:Lf/l/b/a/b/e/a$j;

.field public static final enum QDo:Lf/l/b/a/b/e/a$j;

.field private static final synthetic QDp:[Lf/l/b/a/b/e/a$j;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xe502

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lf/l/b/a/b/e/a$j;

    const-string/jumbo v1, "FINAL"

    invoke-direct {v0, v1, v2, v2}, Lf/l/b/a/b/e/a$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$j;->QDl:Lf/l/b/a/b/e/a$j;

    .line 27
    new-instance v0, Lf/l/b/a/b/e/a$j;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v3, v3}, Lf/l/b/a/b/e/a$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$j;->QDm:Lf/l/b/a/b/e/a$j;

    .line 31
    new-instance v0, Lf/l/b/a/b/e/a$j;

    const-string/jumbo v1, "ABSTRACT"

    invoke-direct {v0, v1, v4, v4}, Lf/l/b/a/b/e/a$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$j;->QDn:Lf/l/b/a/b/e/a$j;

    .line 35
    new-instance v0, Lf/l/b/a/b/e/a$j;

    const-string/jumbo v1, "SEALED"

    invoke-direct {v0, v1, v5, v5}, Lf/l/b/a/b/e/a$j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/l/b/a/b/e/a$j;->QDo:Lf/l/b/a/b/e/a$j;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/e/a$j;

    sget-object v1, Lf/l/b/a/b/e/a$j;->QDl:Lf/l/b/a/b/e/a$j;

    aput-object v1, v0, v2

    sget-object v1, Lf/l/b/a/b/e/a$j;->QDm:Lf/l/b/a/b/e/a$j;

    aput-object v1, v0, v3

    sget-object v1, Lf/l/b/a/b/e/a$j;->QDn:Lf/l/b/a/b/e/a$j;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/e/a$j;->QDo:Lf/l/b/a/b/e/a$j;

    aput-object v1, v0, v5

    sput-object v0, Lf/l/b/a/b/e/a$j;->QDp:[Lf/l/b/a/b/e/a$j;

    .line 77
    new-instance v0, Lf/l/b/a/b/e/a$j$1;

    invoke-direct {v0}, Lf/l/b/a/b/e/a$j$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/a$j;->QBS:Lf/l/b/a/b/h/j$b;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lf/l/b/a/b/e/a$j;->value:I

    .line 88
    return-void
.end method

.method public static aoT(I)Lf/l/b/a/b/e/a$j;
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lf/l/b/a/b/e/a$j;->QDl:Lf/l/b/a/b/e/a$j;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, Lf/l/b/a/b/e/a$j;->QDm:Lf/l/b/a/b/e/a$j;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lf/l/b/a/b/e/a$j;->QDn:Lf/l/b/a/b/e/a$j;

    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v0, Lf/l/b/a/b/e/a$j;->QDo:Lf/l/b/a/b/e/a$j;

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/e/a$j;
    .locals 2

    .prologue
    const v1, 0xe501

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-class v0, Lf/l/b/a/b/e/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/a$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/e/a$j;
    .locals 2

    .prologue
    const v1, 0xe500

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lf/l/b/a/b/e/a$j;->QDp:[Lf/l/b/a/b/e/a$j;

    invoke-virtual {v0}, [Lf/l/b/a/b/e/a$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/e/a$j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lf/l/b/a/b/e/a$j;->value:I

    return v0
.end method
