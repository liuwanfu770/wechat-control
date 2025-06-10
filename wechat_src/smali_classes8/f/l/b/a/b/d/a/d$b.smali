.class public enum Lf/l/b/a/b/d/a/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/d/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qti:Lf/l/b/a/b/d/a/d$b;

.field public static final enum Qtj:Lf/l/b/a/b/d/a/d$b;

.field public static final enum Qtk:Lf/l/b/a/b/d/a/d$b;

.field public static final enum Qtl:Lf/l/b/a/b/d/a/d$b;

.field private static final synthetic Qtm:[Lf/l/b/a/b/d/a/d$b;


# instance fields
.field private final hAp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xe0d3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Lf/l/b/a/b/d/a/d$b;

    new-instance v1, Lf/l/b/a/b/d/a/d$b;

    const-string/jumbo v2, "NULL"

    .line 106
    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v3}, Lf/l/b/a/b/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lf/l/b/a/b/d/a/d$b;->Qti:Lf/l/b/a/b/d/a/d$b;

    aput-object v1, v0, v4

    new-instance v1, Lf/l/b/a/b/d/a/d$b;

    const-string/jumbo v2, "INDEX"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lf/l/b/a/b/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lf/l/b/a/b/d/a/d$b;->Qtj:Lf/l/b/a/b/d/a/d$b;

    aput-object v1, v0, v5

    new-instance v1, Lf/l/b/a/b/d/a/d$b;

    const-string/jumbo v2, "FALSE"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v6, v3}, Lf/l/b/a/b/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-instance v2, Lf/l/b/a/b/d/a/d$b$a;

    const-string/jumbo v3, "MAP_GET_OR_DEFAULT"

    invoke-direct {v2, v3}, Lf/l/b/a/b/d/a/d$b$a;-><init>(Ljava/lang/String;)V

    sput-object v2, Lf/l/b/a/b/d/a/d$b;->Qtl:Lf/l/b/a/b/d/a/d$b;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/d/a/d$b;->Qtm:[Lf/l/b/a/b/d/a/d$b;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf/l/b/a/b/d/a/d$b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/l/b/a/b/d/a/d$b;->hAp:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/d/a/d$b;
    .locals 2

    const v1, 0xe0d5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lf/l/b/a/b/d/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/d/a/d$b;
    .locals 2

    const v1, 0xe0d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/d/a/d$b;->Qtm:[Lf/l/b/a/b/d/a/d$b;

    invoke-virtual {v0}, [Lf/l/b/a/b/d/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
