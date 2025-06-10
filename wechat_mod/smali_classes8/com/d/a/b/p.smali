.class public final enum Lcom/d/a/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/b/p$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bQc:Lcom/d/a/b/p;

.field public static final enum bQd:Lcom/d/a/b/p;

.field public static final enum bQe:Lcom/d/a/b/p;

.field public static final enum bQf:Lcom/d/a/b/p;

.field public static final enum bQg:Lcom/d/a/b/p;

.field public static final enum bQh:Lcom/d/a/b/p;

.field public static final enum bQi:Lcom/d/a/b/p;

.field public static final enum bQj:Lcom/d/a/b/p;

.field public static final enum bQk:Lcom/d/a/b/p;

.field private static bQl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic bQm:[Lcom/d/a/b/p;


# instance fields
.field mId:I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 24
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "OBJECT"

    invoke-direct {v1, v2, v0, v5, v0}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    .line 25
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "BOOLEAN"

    invoke-direct {v1, v2, v8, v6, v8}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQd:Lcom/d/a/b/p;

    .line 26
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "CHAR"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v5, v3, v5}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQe:Lcom/d/a/b/p;

    .line 27
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "FLOAT"

    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQf:Lcom/d/a/b/p;

    .line 28
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v6, v3, v7}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQg:Lcom/d/a/b/p;

    .line 29
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "BYTE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQh:Lcom/d/a/b/p;

    .line 30
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "SHORT"

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQi:Lcom/d/a/b/p;

    .line 31
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "INT"

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQj:Lcom/d/a/b/p;

    .line 32
    new-instance v1, Lcom/d/a/b/p;

    const-string/jumbo v2, "LONG"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v7, v3, v7}, Lcom/d/a/b/p;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/d/a/b/p;->bQk:Lcom/d/a/b/p;

    .line 23
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/d/a/b/p;

    sget-object v2, Lcom/d/a/b/p;->bQc:Lcom/d/a/b/p;

    aput-object v2, v1, v0

    sget-object v2, Lcom/d/a/b/p;->bQd:Lcom/d/a/b/p;

    aput-object v2, v1, v8

    sget-object v2, Lcom/d/a/b/p;->bQe:Lcom/d/a/b/p;

    aput-object v2, v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/d/a/b/p;->bQf:Lcom/d/a/b/p;

    aput-object v3, v1, v2

    sget-object v2, Lcom/d/a/b/p;->bQg:Lcom/d/a/b/p;

    aput-object v2, v1, v6

    const/4 v2, 0x5

    sget-object v3, Lcom/d/a/b/p;->bQh:Lcom/d/a/b/p;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/d/a/b/p;->bQi:Lcom/d/a/b/p;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/d/a/b/p;->bQj:Lcom/d/a/b/p;

    aput-object v3, v1, v2

    sget-object v2, Lcom/d/a/b/p;->bQk:Lcom/d/a/b/p;

    aput-object v2, v1, v7

    sput-object v1, Lcom/d/a/b/p;->bQm:[Lcom/d/a/b/p;

    .line 34
    invoke-static {}, Lcom/d/a/a/b/j;->ya()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/d/a/b/p;->bQl:Ljava/util/Map;

    .line 41
    invoke-static {}, Lcom/d/a/b/p;->values()[Lcom/d/a/b/p;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 42
    sget-object v4, Lcom/d/a/b/p;->bQl:Ljava/util/Map;

    iget v5, v3, Lcom/d/a/b/p;->mId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/d/a/b/p;->mId:I

    .line 48
    iput p4, p0, Lcom/d/a/b/p;->mSize:I

    .line 49
    return-void
.end method

.method public static c(Lcom/d/a/b/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/d/a/b/p$1;->bPt:[I

    invoke-virtual {p0}, Lcom/d/a/b/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OBJECT type is not a primitive type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    const-string/jumbo v0, "boolean[]"

    .line 72
    :goto_0
    return-object v0

    .line 66
    :pswitch_1
    const-string/jumbo v0, "char[]"

    goto :goto_0

    .line 67
    :pswitch_2
    const-string/jumbo v0, "float[]"

    goto :goto_0

    .line 68
    :pswitch_3
    const-string/jumbo v0, "double[]"

    goto :goto_0

    .line 69
    :pswitch_4
    const-string/jumbo v0, "byte[]"

    goto :goto_0

    .line 70
    :pswitch_5
    const-string/jumbo v0, "short[]"

    goto :goto_0

    .line 71
    :pswitch_6
    const-string/jumbo v0, "int[]"

    goto :goto_0

    .line 72
    :pswitch_7
    const-string/jumbo v0, "long[]"

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static fW(I)Lcom/d/a/b/p;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/d/a/b/p;->bQl:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/p;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/b/p;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/d/a/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/b/p;

    return-object v0
.end method

.method public static values()[Lcom/d/a/b/p;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/d/a/b/p;->bQm:[Lcom/d/a/b/p;

    invoke-virtual {v0}, [Lcom/d/a/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/b/p;

    return-object v0
.end method
